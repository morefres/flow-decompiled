; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae175-0x2ae1ce
0x00000001402ae175: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae17a: push     rbp
0x00000001402ae17b: push     r15
0x00000001402ae17d: push     r14
0x00000001402ae17f: push     r13
0x00000001402ae181: push     r12
0x00000001402ae183: push     rsi
0x00000001402ae184: push     rdi
0x00000001402ae185: push     rbx
0x00000001402ae186: sub      rsp, 0x38
0x00000001402ae18a: lea      rbp, [rdx + 0x80]
0x00000001402ae191: cmp      byte ptr [rbp + 0x28d], 0
0x00000001402ae198: mov      rsi, qword ptr [rbp + 0x280]
0x00000001402ae19f: je       0x1402ae1b6
0x00000001402ae1a1: mov      qword ptr [rbp + 0x1c8], rsi
0x00000001402ae1a8: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001402ae1af: xor      edx, edx
0x00000001402ae1b1: call     0x14081bf0a
0x00000001402ae1b6: mov      qword ptr [rbp + 0x1c8], rsi
0x00000001402ae1bd: add      rsp, 0x38
0x00000001402ae1c1: pop      rbx
0x00000001402ae1c2: pop      rdi
0x00000001402ae1c3: pop      rsi
0x00000001402ae1c4: pop      r12
0x00000001402ae1c6: pop      r13
0x00000001402ae1c8: pop      r14
0x00000001402ae1ca: pop      r15
0x00000001402ae1cc: pop      rbp
0x00000001402ae1cd: ret      
