; instruction-faithful x86-64 fallback for flow.exe rva=0x3f12ed-0x3f1329
0x00000001403f12ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f12f2: push     rbp
0x00000001403f12f3: push     rsi
0x00000001403f12f4: push     rbx
0x00000001403f12f5: sub      rsp, 0x20
0x00000001403f12f9: lea      rbp, [rdx + 0x80]
0x00000001403f1300: mov      rcx, qword ptr [rbp + 0x1ed0]
0x00000001403f1307: call     0x1408c62a6
0x00000001403f130c: mov      qword ptr [rbp + 0x1eb8], rax
0x00000001403f1313: mov      qword ptr [rbp + 0x1ec0], rdx
0x00000001403f131a: lea      rax, [rip - 0x11a]
0x00000001403f1321: add      rsp, 0x20
0x00000001403f1325: pop      rbx
0x00000001403f1326: pop      rsi
0x00000001403f1327: pop      rbp
0x00000001403f1328: ret      
