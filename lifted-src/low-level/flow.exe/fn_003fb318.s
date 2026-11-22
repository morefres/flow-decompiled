; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb318-0x3fb353
0x00000001403fb318: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb31d: push     rbp
0x00000001403fb31e: push     r15
0x00000001403fb320: push     r14
0x00000001403fb322: push     r13
0x00000001403fb324: push     r12
0x00000001403fb326: push     rsi
0x00000001403fb327: push     rdi
0x00000001403fb328: push     rbx
0x00000001403fb329: sub      rsp, 0x28
0x00000001403fb32d: lea      rbp, [rdx + 0x80]
0x00000001403fb334: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403fb33b: mov      byte ptr [rax + 0x274], 2
0x00000001403fb342: add      rsp, 0x28
0x00000001403fb346: pop      rbx
0x00000001403fb347: pop      rdi
0x00000001403fb348: pop      rsi
0x00000001403fb349: pop      r12
0x00000001403fb34b: pop      r13
0x00000001403fb34d: pop      r14
0x00000001403fb34f: pop      r15
0x00000001403fb351: pop      rbp
0x00000001403fb352: ret      
