; instruction-faithful x86-64 fallback for flow.exe rva=0x67957e-0x6795d4
0x000000014067957e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679583: push     rbp
0x0000000140679584: push     r15
0x0000000140679586: push     r14
0x0000000140679588: push     r13
0x000000014067958a: push     r12
0x000000014067958c: push     rsi
0x000000014067958d: push     rdi
0x000000014067958e: push     rbx
0x000000014067958f: sub      rsp, 0x28
0x0000000140679593: lea      rbp, [rdx + 0x80]
0x000000014067959a: cmp      qword ptr [rbp + 0x7148], 0
0x00000001406795a2: je       0x1406795bc
0x00000001406795a4: call     qword ptr [rip + 0x25815e]
0x00000001406795aa: mov      rcx, rax
0x00000001406795ad: xor      edx, edx
0x00000001406795af: mov      r8, qword ptr [rbp + 0x7140]
0x00000001406795b6: call     qword ptr [rip + 0x258144]
0x00000001406795bc: mov      byte ptr [rbp + 0x7169], 1
0x00000001406795c3: add      rsp, 0x28
0x00000001406795c7: pop      rbx
0x00000001406795c8: pop      rdi
0x00000001406795c9: pop      rsi
0x00000001406795ca: pop      r12
0x00000001406795cc: pop      r13
0x00000001406795ce: pop      r14
0x00000001406795d0: pop      r15
0x00000001406795d2: pop      rbp
0x00000001406795d3: ret      
