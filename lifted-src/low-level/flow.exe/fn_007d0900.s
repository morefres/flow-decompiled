; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0900-0x7d096b
0x00000001407d0900: push     rbp
0x00000001407d0901: push     rsi
0x00000001407d0902: sub      rsp, 0x38
0x00000001407d0906: lea      rbp, [rsp + 0x30]
0x00000001407d090b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d0913: mov      qword ptr [rbp - 8], rcx
0x00000001407d0917: mov      rcx, qword ptr [rcx]
0x00000001407d091a: lea      rsi, [rcx + 0x10]
0x00000001407d091e: mov      dl, 1
0x00000001407d0920: xor      eax, eax
0x00000001407d0922: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0927: jne      0x1407d0960
0x00000001407d0929: mov      rax, qword ptr [rbp - 8]
0x00000001407d092d: mov      rdx, qword ptr [rax + 8]
0x00000001407d0931: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d0935: mov      rcx, rsi
0x00000001407d0938: call     0x1407d08b7
0x00000001407d093d: nop      
0x00000001407d093e: mov      rcx, qword ptr [rbp - 8]
0x00000001407d0942: mov      rax, qword ptr [rcx]
0x00000001407d0945: lock dec qword ptr [rax]
0x00000001407d0949: jne      0x1407d0959
0x00000001407d094b: mov      rcx, qword ptr [rcx]
0x00000001407d094e: add      rsp, 0x38
0x00000001407d0952: pop      rsi
0x00000001407d0953: pop      rbp
0x00000001407d0954: jmp      0x14078b1e9
0x00000001407d0959: add      rsp, 0x38
0x00000001407d095d: pop      rsi
0x00000001407d095e: pop      rbp
0x00000001407d095f: ret      
0x00000001407d0960: mov      rcx, rsi
0x00000001407d0963: call     0x1408bfa45
0x00000001407d0968: nop      
0x00000001407d0969: jmp      0x1407d0929
