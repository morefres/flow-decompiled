; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6807-0x7b6836
0x00000001407b6807: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b680c: push     rbp
0x00000001407b680d: push     r14
0x00000001407b680f: push     rsi
0x00000001407b6810: push     rdi
0x00000001407b6811: push     rbx
0x00000001407b6812: sub      rsp, 0x30
0x00000001407b6816: lea      rbp, [rdx + 0x50]
0x00000001407b681a: lea      rdx, [rip + 0x3c154f]
0x00000001407b6821: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b6825: call     0x14003668a
0x00000001407b682a: nop      
0x00000001407b682b: add      rsp, 0x30
0x00000001407b682f: pop      rbx
0x00000001407b6830: pop      rdi
0x00000001407b6831: pop      rsi
0x00000001407b6832: pop      r14
0x00000001407b6834: pop      rbp
0x00000001407b6835: ret      
