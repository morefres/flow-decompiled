; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee914-0x4ee972
0x00000001404ee914: push     rbp
0x00000001404ee915: push     rsi
0x00000001404ee916: sub      rsp, 0x38
0x00000001404ee91a: lea      rbp, [rsp + 0x30]
0x00000001404ee91f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404ee927: mov      rsi, rcx
0x00000001404ee92a: call     0x1404ee9c7
0x00000001404ee92f: mov      qword ptr [rbp - 8], rsi
0x00000001404ee933: lea      rcx, [rsi + 0x68]
0x00000001404ee937: call     0x1407fe418
0x00000001404ee93c: nop      
0x00000001404ee93d: mov      rax, qword ptr [rbp - 8]
0x00000001404ee941: lea      rcx, [rax + 0x80]
0x00000001404ee948: call     0x1407fe501
0x00000001404ee94d: nop      
0x00000001404ee94e: mov      rax, qword ptr [rbp - 8]
0x00000001404ee952: cmp      byte ptr [rax + 0x48], 0xff
0x00000001404ee956: je       0x1404ee96b
0x00000001404ee958: mov      rcx, qword ptr [rbp - 8]
0x00000001404ee95c: add      rcx, 0x48
0x00000001404ee960: add      rsp, 0x38
0x00000001404ee964: pop      rsi
0x00000001404ee965: pop      rbp
0x00000001404ee966: jmp      0x140035fc0
0x00000001404ee96b: add      rsp, 0x38
0x00000001404ee96f: pop      rsi
0x00000001404ee970: pop      rbp
0x00000001404ee971: ret      
