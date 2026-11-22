; instruction-faithful x86-64 fallback for flow.exe rva=0x56f63d-0x56f676
0x000000014056f63d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f642: push     rbp
0x000000014056f643: push     r14
0x000000014056f645: push     rsi
0x000000014056f646: push     rdi
0x000000014056f647: push     rbx
0x000000014056f648: sub      rsp, 0x30
0x000000014056f64c: lea      rbp, [rdx + 0x80]
0x000000014056f653: mov      bl, byte ptr [rbp + 0x916]
0x000000014056f659: lea      rcx, [rbp + 0x860]
0x000000014056f660: call     0x140038c3e
0x000000014056f665: mov      byte ptr [rbp + 0x914], bl
0x000000014056f66b: add      rsp, 0x30
0x000000014056f66f: pop      rbx
0x000000014056f670: pop      rdi
0x000000014056f671: pop      rsi
0x000000014056f672: pop      r14
0x000000014056f674: pop      rbp
0x000000014056f675: ret      
