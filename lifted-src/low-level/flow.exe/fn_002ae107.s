; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae107-0x2ae175
0x00000001402ae107: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae10c: push     rbp
0x00000001402ae10d: push     r15
0x00000001402ae10f: push     r14
0x00000001402ae111: push     r13
0x00000001402ae113: push     r12
0x00000001402ae115: push     rsi
0x00000001402ae116: push     rdi
0x00000001402ae117: push     rbx
0x00000001402ae118: sub      rsp, 0x38
0x00000001402ae11c: lea      rbp, [rdx + 0x80]
0x00000001402ae123: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402ae12a: mov      dl, byte ptr [rbp + 0x267]
0x00000001402ae130: call     0x140507672
0x00000001402ae135: mov      rax, qword ptr [rbp + 0x238]
0x00000001402ae13c: and      eax, 3
0x00000001402ae13f: lea      ecx, [rax - 2]
0x00000001402ae142: cmp      ecx, 2
0x00000001402ae145: jb       0x1402ae164
0x00000001402ae147: test     rax, rax
0x00000001402ae14a: je       0x1402ae164
0x00000001402ae14c: mov      rax, qword ptr [rbp + 0x238]
0x00000001402ae153: mov      rcx, rax
0x00000001402ae156: dec      rcx
0x00000001402ae159: mov      rax, qword ptr [rax + 0x17]
0x00000001402ae15d: call     qword ptr [rip + 0x623d35]
0x00000001402ae163: nop      
0x00000001402ae164: add      rsp, 0x38
0x00000001402ae168: pop      rbx
0x00000001402ae169: pop      rdi
0x00000001402ae16a: pop      rsi
0x00000001402ae16b: pop      r12
0x00000001402ae16d: pop      r13
0x00000001402ae16f: pop      r14
0x00000001402ae171: pop      r15
0x00000001402ae173: pop      rbp
0x00000001402ae174: ret      
