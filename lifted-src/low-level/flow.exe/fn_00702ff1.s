; instruction-faithful x86-64 fallback for flow.exe rva=0x702ff1-0x70302b
0x0000000140702ff1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140702ff6: push     rbp
0x0000000140702ff7: push     r15
0x0000000140702ff9: push     r14
0x0000000140702ffb: push     rsi
0x0000000140702ffc: push     rdi
0x0000000140702ffd: push     rbx
0x0000000140702ffe: sub      rsp, 0x28
0x0000000140703002: lea      rbp, [rdx + 0x80]
0x0000000140703009: mov      bl, byte ptr [rbp + 0x8f]
0x000000014070300f: lea      rcx, [rbp - 0x10]
0x0000000140703013: call     0x1407061f1
0x0000000140703018: mov      byte ptr [rbp + 0x8e], bl
0x000000014070301e: add      rsp, 0x28
0x0000000140703022: pop      rbx
0x0000000140703023: pop      rdi
0x0000000140703024: pop      rsi
0x0000000140703025: pop      r14
0x0000000140703027: pop      r15
0x0000000140703029: pop      rbp
0x000000014070302a: ret      
