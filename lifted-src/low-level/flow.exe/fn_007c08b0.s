; instruction-faithful x86-64 fallback for flow.exe rva=0x7c08b0-0x7c091b
0x00000001407c08b0: push     rbp
0x00000001407c08b1: push     rsi
0x00000001407c08b2: sub      rsp, 0x38
0x00000001407c08b6: lea      rbp, [rsp + 0x30]
0x00000001407c08bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407c08c3: mov      qword ptr [rbp - 8], rcx
0x00000001407c08c7: mov      rcx, qword ptr [rcx]
0x00000001407c08ca: lea      rsi, [rcx + 0x10]
0x00000001407c08ce: mov      dl, 1
0x00000001407c08d0: xor      eax, eax
0x00000001407c08d2: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c08d7: jne      0x1407c0910
0x00000001407c08d9: mov      rax, qword ptr [rbp - 8]
0x00000001407c08dd: mov      rdx, qword ptr [rax + 8]
0x00000001407c08e1: mov      r8b, byte ptr [rax + 0x10]
0x00000001407c08e5: mov      rcx, rsi
0x00000001407c08e8: call     0x1407c0856
0x00000001407c08ed: nop      
0x00000001407c08ee: mov      rcx, qword ptr [rbp - 8]
0x00000001407c08f2: mov      rax, qword ptr [rcx]
0x00000001407c08f5: lock dec qword ptr [rax]
0x00000001407c08f9: jne      0x1407c0909
0x00000001407c08fb: mov      rcx, qword ptr [rcx]
0x00000001407c08fe: add      rsp, 0x38
0x00000001407c0902: pop      rsi
0x00000001407c0903: pop      rbp
0x00000001407c0904: jmp      0x14078b1e9
0x00000001407c0909: add      rsp, 0x38
0x00000001407c090d: pop      rsi
0x00000001407c090e: pop      rbp
0x00000001407c090f: ret      
0x00000001407c0910: mov      rcx, rsi
0x00000001407c0913: call     0x1408bfa45
0x00000001407c0918: nop      
0x00000001407c0919: jmp      0x1407c08d9
