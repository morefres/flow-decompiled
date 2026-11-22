; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae016-0x2ae080
0x00000001402ae016: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae01b: push     rbp
0x00000001402ae01c: push     r15
0x00000001402ae01e: push     r14
0x00000001402ae020: push     r13
0x00000001402ae022: push     r12
0x00000001402ae024: push     rsi
0x00000001402ae025: push     rdi
0x00000001402ae026: push     rbx
0x00000001402ae027: sub      rsp, 0x38
0x00000001402ae02b: lea      rbp, [rdx + 0x80]
0x00000001402ae032: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001402ae039: cmp      dword ptr [rbp + 0x268], 0
0x00000001402ae040: je       0x1402ae061
0x00000001402ae042: mov      r8d, 4
0x00000001402ae048: mov      r9d, 0x20
0x00000001402ae04e: mov      rcx, qword ptr [rbp + 0x248]
0x00000001402ae055: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001402ae05c: call     0x14000a0f6
0x00000001402ae061: mov      byte ptr [rbp + 0x266], 0
0x00000001402ae068: mov      qword ptr [rbp + 0x188], rsi
0x00000001402ae06f: add      rsp, 0x38
0x00000001402ae073: pop      rbx
0x00000001402ae074: pop      rdi
0x00000001402ae075: pop      rsi
0x00000001402ae076: pop      r12
0x00000001402ae078: pop      r13
0x00000001402ae07a: pop      r14
0x00000001402ae07c: pop      r15
0x00000001402ae07e: pop      rbp
0x00000001402ae07f: ret      
