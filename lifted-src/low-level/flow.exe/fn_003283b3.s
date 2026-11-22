; instruction-faithful x86-64 fallback for flow.exe rva=0x3283b3-0x3283dc
0x00000001403283b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403283b8: push     rbp
0x00000001403283b9: push     r14
0x00000001403283bb: push     rsi
0x00000001403283bc: push     rdi
0x00000001403283bd: push     rbx
0x00000001403283be: sub      rsp, 0x20
0x00000001403283c2: lea      rbp, [rdx + 0x80]
0x00000001403283c9: mov      rax, qword ptr [rbp + 0x30]
0x00000001403283cd: mov      byte ptr [rax + 0x24], 2
0x00000001403283d1: add      rsp, 0x20
0x00000001403283d5: pop      rbx
0x00000001403283d6: pop      rdi
0x00000001403283d7: pop      rsi
0x00000001403283d8: pop      r14
0x00000001403283da: pop      rbp
0x00000001403283db: ret      
