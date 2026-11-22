; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3a16-0x6b3a3d
0x00000001406b3a16: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3a1b: push     rbp
0x00000001406b3a1c: push     rsi
0x00000001406b3a1d: push     rdi
0x00000001406b3a1e: push     rbx
0x00000001406b3a1f: sub      rsp, 0x28
0x00000001406b3a23: lea      rbp, [rdx + 0x80]
0x00000001406b3a2a: lea      rcx, [rbp - 0x40]
0x00000001406b3a2e: call     0x140667d6a
0x00000001406b3a33: nop      
0x00000001406b3a34: add      rsp, 0x28
0x00000001406b3a38: pop      rbx
0x00000001406b3a39: pop      rdi
0x00000001406b3a3a: pop      rsi
0x00000001406b3a3b: pop      rbp
0x00000001406b3a3c: ret      
