; instruction-faithful x86-64 fallback for flow.exe rva=0x5e0442-0x5e047c
0x00000001405e0442: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e0447: push     rbp
0x00000001405e0448: push     r14
0x00000001405e044a: push     rsi
0x00000001405e044b: push     rdi
0x00000001405e044c: push     rbx
0x00000001405e044d: sub      rsp, 0x20
0x00000001405e0451: lea      rbp, [rdx + 0x80]
0x00000001405e0458: lea      rcx, [rbp + 0x288]
0x00000001405e045f: call     0x1405b7f28
0x00000001405e0464: lea      rcx, [rbp + 0x680]
0x00000001405e046b: call     0x1400b870c
0x00000001405e0470: nop      
0x00000001405e0471: add      rsp, 0x20
0x00000001405e0475: pop      rbx
0x00000001405e0476: pop      rdi
0x00000001405e0477: pop      rsi
0x00000001405e0478: pop      r14
0x00000001405e047a: pop      rbp
0x00000001405e047b: ret      
