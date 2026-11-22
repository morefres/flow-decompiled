; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec4e4-0x6ec531
0x00000001406ec4e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec4e9: push     rbp
0x00000001406ec4ea: push     r15
0x00000001406ec4ec: push     r14
0x00000001406ec4ee: push     r13
0x00000001406ec4f0: push     r12
0x00000001406ec4f2: push     rsi
0x00000001406ec4f3: push     rdi
0x00000001406ec4f4: push     rbx
0x00000001406ec4f5: sub      rsp, 0x28
0x00000001406ec4f9: lea      rbp, [rdx + 0x80]
0x00000001406ec500: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406ec507: mov      rdx, qword ptr [rbp + 0x100]
0x00000001406ec50e: mov      r8d, 8
0x00000001406ec514: mov      r9d, 0x30
0x00000001406ec51a: call     0x14000a0f6
0x00000001406ec51f: nop      
0x00000001406ec520: add      rsp, 0x28
0x00000001406ec524: pop      rbx
0x00000001406ec525: pop      rdi
0x00000001406ec526: pop      rsi
0x00000001406ec527: pop      r12
0x00000001406ec529: pop      r13
0x00000001406ec52b: pop      r14
0x00000001406ec52d: pop      r15
0x00000001406ec52f: pop      rbp
0x00000001406ec530: ret      
