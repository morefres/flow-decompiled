; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1331-0x7b1366
0x00000001407b1331: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1336: push     rbp
0x00000001407b1337: push     rsi
0x00000001407b1338: push     rdi
0x00000001407b1339: sub      rsp, 0x30
0x00000001407b133d: lea      rbp, [rdx + 0x70]
0x00000001407b1341: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b1345: mov      rsi, qword ptr [rax - 8]
0x00000001407b1349: call     qword ptr [rip + 0x1203b9]
0x00000001407b134f: mov      rcx, rax
0x00000001407b1352: xor      edx, edx
0x00000001407b1354: mov      r8, rsi
0x00000001407b1357: call     qword ptr [rip + 0x1203a3]
0x00000001407b135d: nop      
0x00000001407b135e: add      rsp, 0x30
0x00000001407b1362: pop      rdi
0x00000001407b1363: pop      rsi
0x00000001407b1364: pop      rbp
0x00000001407b1365: ret      
