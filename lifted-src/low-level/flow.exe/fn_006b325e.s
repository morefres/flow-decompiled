; instruction-faithful x86-64 fallback for flow.exe rva=0x6b325e-0x6b32c0
0x00000001406b325e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3263: push     rbp
0x00000001406b3264: push     r15
0x00000001406b3266: push     r14
0x00000001406b3268: push     r13
0x00000001406b326a: push     r12
0x00000001406b326c: push     rsi
0x00000001406b326d: push     rdi
0x00000001406b326e: push     rbx
0x00000001406b326f: sub      rsp, 0x28
0x00000001406b3273: lea      rbp, [rdx + 0x80]
0x00000001406b327a: and      rdx, 0xffffffffffffff80
0x00000001406b327e: mov      rbx, rdx
0x00000001406b3281: mov      ecx, 0x84
0x00000001406b3286: mov      eax, 0xcc
0x00000001406b328b: mov      rdx, qword ptr [rbx + 0xb8]
0x00000001406b3292: lock cmpxchg qword ptr [rdx], rcx
0x00000001406b3297: je       0x1406b32af
0x00000001406b3299: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001406b32a0: mov      rax, qword ptr [rcx + 0x10]
0x00000001406b32a4: mov      rax, qword ptr [rax + 0x20]
0x00000001406b32a8: call     qword ptr [rip + 0x21ebea]
0x00000001406b32ae: nop      
0x00000001406b32af: add      rsp, 0x28
0x00000001406b32b3: pop      rbx
0x00000001406b32b4: pop      rdi
0x00000001406b32b5: pop      rsi
0x00000001406b32b6: pop      r12
0x00000001406b32b8: pop      r13
0x00000001406b32ba: pop      r14
0x00000001406b32bc: pop      r15
0x00000001406b32be: pop      rbp
0x00000001406b32bf: ret      
