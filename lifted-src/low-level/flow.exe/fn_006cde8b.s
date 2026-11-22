; instruction-faithful x86-64 fallback for flow.exe rva=0x6cde8b-0x6cdee4
0x00000001406cde8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cde90: push     rbp
0x00000001406cde91: push     r15
0x00000001406cde93: push     r14
0x00000001406cde95: push     r13
0x00000001406cde97: push     r12
0x00000001406cde99: push     rsi
0x00000001406cde9a: push     rdi
0x00000001406cde9b: push     rbx
0x00000001406cde9c: sub      rsp, 0x48
0x00000001406cdea0: lea      rbp, [rdx + 0x80]
0x00000001406cdea7: cmp      qword ptr [rbp + 0x1e8], 0
0x00000001406cdeaf: je       0x1406cded3
0x00000001406cdeb1: test     byte ptr [rbp + 0x227], 1
0x00000001406cdeb8: jne      0x1406cded3
0x00000001406cdeba: call     qword ptr [rip + 0x203848]
0x00000001406cdec0: mov      rcx, rax
0x00000001406cdec3: xor      edx, edx
0x00000001406cdec5: mov      r8, qword ptr [rbp + 0x210]
0x00000001406cdecc: call     qword ptr [rip + 0x20382e]
0x00000001406cded2: nop      
0x00000001406cded3: add      rsp, 0x48
0x00000001406cded7: pop      rbx
0x00000001406cded8: pop      rdi
0x00000001406cded9: pop      rsi
0x00000001406cdeda: pop      r12
0x00000001406cdedc: pop      r13
0x00000001406cdede: pop      r14
0x00000001406cdee0: pop      r15
0x00000001406cdee2: pop      rbp
0x00000001406cdee3: ret      
