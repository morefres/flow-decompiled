; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7804-0x7b782c
0x00000001407b7804: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7809: push     rbp
0x00000001407b780a: push     rsi
0x00000001407b780b: sub      rsp, 0x28
0x00000001407b780f: lea      rbp, [rdx + 0x40]
0x00000001407b7813: mov      rax, qword ptr [rbp - 8]
0x00000001407b7817: mov      rcx, qword ptr [rax + 8]
0x00000001407b781b: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b781f: call     0x1407bba49
0x00000001407b7824: nop      
0x00000001407b7825: add      rsp, 0x28
0x00000001407b7829: pop      rsi
0x00000001407b782a: pop      rbp
0x00000001407b782b: ret      
