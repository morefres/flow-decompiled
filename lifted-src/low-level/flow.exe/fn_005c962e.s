; instruction-faithful x86-64 fallback for flow.exe rva=0x5c962e-0x5c9666
0x00000001405c962e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c9633: push     rbp
0x00000001405c9634: push     r14
0x00000001405c9636: push     rsi
0x00000001405c9637: push     rdi
0x00000001405c9638: push     rbx
0x00000001405c9639: sub      rsp, 0x30
0x00000001405c963d: lea      rbp, [rdx + 0x70]
0x00000001405c9641: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405c9645: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405c9649: mov      r8d, 8
0x00000001405c964f: mov      r9d, 0x10
0x00000001405c9655: call     0x14000a0f6
0x00000001405c965a: nop      
0x00000001405c965b: add      rsp, 0x30
0x00000001405c965f: pop      rbx
0x00000001405c9660: pop      rdi
0x00000001405c9661: pop      rsi
0x00000001405c9662: pop      r14
0x00000001405c9664: pop      rbp
0x00000001405c9665: ret      
