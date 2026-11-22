; instruction-faithful x86-64 fallback for flow.exe rva=0x6b22ed-0x6b2344
0x00000001406b22ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b22f2: push     rbp
0x00000001406b22f3: push     r15
0x00000001406b22f5: push     r14
0x00000001406b22f7: push     r13
0x00000001406b22f9: push     r12
0x00000001406b22fb: push     rsi
0x00000001406b22fc: push     rdi
0x00000001406b22fd: push     rbx
0x00000001406b22fe: sub      rsp, 0x58
0x00000001406b2302: lea      rbp, [rdx + 0x80]
0x00000001406b2309: cmp      qword ptr [rbp + 0x218], -1
0x00000001406b2311: je       0x1406b2333
0x00000001406b2313: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001406b231a: mov      r8d, 1
0x00000001406b2320: mov      r9d, 1
0x00000001406b2326: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406b232d: call     0x14000a0f6
0x00000001406b2332: nop      
0x00000001406b2333: add      rsp, 0x58
0x00000001406b2337: pop      rbx
0x00000001406b2338: pop      rdi
0x00000001406b2339: pop      rsi
0x00000001406b233a: pop      r12
0x00000001406b233c: pop      r13
0x00000001406b233e: pop      r14
0x00000001406b2340: pop      r15
0x00000001406b2342: pop      rbp
0x00000001406b2343: ret      
