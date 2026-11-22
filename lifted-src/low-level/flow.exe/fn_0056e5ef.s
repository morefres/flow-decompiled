; instruction-faithful x86-64 fallback for flow.exe rva=0x56e5ef-0x56e61f
0x000000014056e5ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e5f4: push     rbp
0x000000014056e5f5: push     rsi
0x000000014056e5f6: push     rdi
0x000000014056e5f7: push     rbx
0x000000014056e5f8: sub      rsp, 0x28
0x000000014056e5fc: lea      rbp, [rdx + 0x80]
0x000000014056e603: lea      rcx, [rbp + 0x1ef0]
0x000000014056e60a: call     0x1400399e7
0x000000014056e60f: mov      byte ptr [rbp + 0x1f0d], 0
0x000000014056e616: add      rsp, 0x28
0x000000014056e61a: pop      rbx
0x000000014056e61b: pop      rdi
0x000000014056e61c: pop      rsi
0x000000014056e61d: pop      rbp
0x000000014056e61e: ret      
