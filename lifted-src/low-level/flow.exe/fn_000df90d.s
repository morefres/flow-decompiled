; instruction-faithful x86-64 fallback for flow.exe rva=0xdf90d-0xdf96a
0x00000001400df90d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df912: push     rbp
0x00000001400df913: push     r15
0x00000001400df915: push     r14
0x00000001400df917: push     r13
0x00000001400df919: push     r12
0x00000001400df91b: push     rsi
0x00000001400df91c: push     rdi
0x00000001400df91d: push     rbx
0x00000001400df91e: sub      rsp, 0x28
0x00000001400df922: lea      rbp, [rdx + 0x80]
0x00000001400df929: cmp      qword ptr [rbp + 0x268], -1
0x00000001400df931: je       0x1400df952
0x00000001400df933: mov      r8d, 1
0x00000001400df939: mov      r9d, 1
0x00000001400df93f: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df946: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df94d: call     0x14000a0f6
0x00000001400df952: mov      byte ptr [rbp + 0x335], 1
0x00000001400df959: add      rsp, 0x28
0x00000001400df95d: pop      rbx
0x00000001400df95e: pop      rdi
0x00000001400df95f: pop      rsi
0x00000001400df960: pop      r12
0x00000001400df962: pop      r13
0x00000001400df964: pop      r14
0x00000001400df966: pop      r15
0x00000001400df968: pop      rbp
0x00000001400df969: ret      
