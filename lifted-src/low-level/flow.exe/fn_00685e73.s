; instruction-faithful x86-64 fallback for flow.exe rva=0x685e73-0x685eb1
0x0000000140685e73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685e78: push     rbp
0x0000000140685e79: push     rsi
0x0000000140685e7a: sub      rsp, 0x28
0x0000000140685e7e: lea      rbp, [rdx + 0x30]
0x0000000140685e82: cmp      qword ptr [rbp - 8], -1
0x0000000140685e87: je       0x140685eaa
0x0000000140685e89: mov      rax, qword ptr [rbp - 8]
0x0000000140685e8d: lock dec qword ptr [rax + 8]
0x0000000140685e92: jne      0x140685eaa
0x0000000140685e94: call     qword ptr [rip + 0x24b86e]
0x0000000140685e9a: mov      rcx, rax
0x0000000140685e9d: xor      edx, edx
0x0000000140685e9f: mov      r8, qword ptr [rbp - 8]
0x0000000140685ea3: call     qword ptr [rip + 0x24b857]
0x0000000140685ea9: nop      
0x0000000140685eaa: add      rsp, 0x28
0x0000000140685eae: pop      rsi
0x0000000140685eaf: pop      rbp
0x0000000140685eb0: ret      
