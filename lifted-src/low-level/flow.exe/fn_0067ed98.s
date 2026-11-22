; instruction-faithful x86-64 fallback for flow.exe rva=0x67ed98-0x67edb6
0x000000014067ed98: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ed9d: push     rbp
0x000000014067ed9e: push     rsi
0x000000014067ed9f: sub      rsp, 0x28
0x000000014067eda3: lea      rbp, [rdx + 0x50]
0x000000014067eda7: mov      rax, qword ptr [rbp - 8]
0x000000014067edab: mov      byte ptr [rax + 0x28], 2
0x000000014067edaf: add      rsp, 0x28
0x000000014067edb3: pop      rsi
0x000000014067edb4: pop      rbp
0x000000014067edb5: ret      
