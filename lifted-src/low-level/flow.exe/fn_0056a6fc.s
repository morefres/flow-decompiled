; instruction-faithful x86-64 fallback for flow.exe rva=0x56a6fc-0x56a72c
0x000000014056a6fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a701: push     rbp
0x000000014056a702: push     rsi
0x000000014056a703: push     rdi
0x000000014056a704: push     rbx
0x000000014056a705: sub      rsp, 0x28
0x000000014056a709: lea      rbp, [rdx + 0x80]
0x000000014056a710: lea      rcx, [rbp + 0x26d0]
0x000000014056a717: call     0x1400399e7
0x000000014056a71c: mov      byte ptr [rbp + 0x26ed], 0
0x000000014056a723: add      rsp, 0x28
0x000000014056a727: pop      rbx
0x000000014056a728: pop      rdi
0x000000014056a729: pop      rsi
0x000000014056a72a: pop      rbp
0x000000014056a72b: ret      
