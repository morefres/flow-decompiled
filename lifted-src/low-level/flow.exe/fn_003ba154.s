; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba154-0x3ba1b0
0x00000001403ba154: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba159: push     rbp
0x00000001403ba15a: push     r15
0x00000001403ba15c: push     r14
0x00000001403ba15e: push     r13
0x00000001403ba160: push     r12
0x00000001403ba162: push     rsi
0x00000001403ba163: push     rdi
0x00000001403ba164: push     rbx
0x00000001403ba165: sub      rsp, 0x28
0x00000001403ba169: lea      rbp, [rdx + 0x80]
0x00000001403ba170: and      rdx, 0xffffffffffffff80
0x00000001403ba174: mov      rbx, rdx
0x00000001403ba177: mov      ecx, 0x84
0x00000001403ba17c: mov      eax, 0xcc
0x00000001403ba181: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ba185: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ba18a: je       0x1403ba19f
0x00000001403ba18c: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ba190: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ba194: mov      rax, qword ptr [rax + 0x20]
0x00000001403ba198: call     qword ptr [rip + 0x517cfa]
0x00000001403ba19e: nop      
0x00000001403ba19f: add      rsp, 0x28
0x00000001403ba1a3: pop      rbx
0x00000001403ba1a4: pop      rdi
0x00000001403ba1a5: pop      rsi
0x00000001403ba1a6: pop      r12
0x00000001403ba1a8: pop      r13
0x00000001403ba1aa: pop      r14
0x00000001403ba1ac: pop      r15
0x00000001403ba1ae: pop      rbp
0x00000001403ba1af: ret      
