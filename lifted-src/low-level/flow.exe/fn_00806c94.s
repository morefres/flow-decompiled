; instruction-faithful x86-64 fallback for flow.exe rva=0x806c94-0x806cc5
0x0000000140806c94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806c99: push     rbp
0x0000000140806c9a: sub      rsp, 0x20
0x0000000140806c9e: lea      rbp, [rdx + 0x40]
0x0000000140806ca2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806ca6: mov      rcx, qword ptr [rax]
0x0000000140806ca9: mov      r8d, 8
0x0000000140806caf: mov      r9d, 8
0x0000000140806cb5: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140806cb9: call     0x14000a0f6
0x0000000140806cbe: nop      
0x0000000140806cbf: add      rsp, 0x20
0x0000000140806cc3: pop      rbp
0x0000000140806cc4: ret      
