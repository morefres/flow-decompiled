; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1475-0x8b14ea
0x00000001408b1475: push     rbp
0x00000001408b1476: push     rsi
0x00000001408b1477: sub      rsp, 0x58
0x00000001408b147b: lea      rbp, [rsp + 0x50]
0x00000001408b1480: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1488: mov      rsi, rcx
0x00000001408b148b: mov      r8, qword ptr [rdx + 8]
0x00000001408b148f: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1493: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b1497: lea      rcx, [rbp - 0x30]
0x00000001408b149b: mov      qword ptr [rbp - 0x18], r8
0x00000001408b149f: mov      qword ptr [rcx + 8], r8
0x00000001408b14a3: mov      qword ptr [rcx + 0x10], rax
0x00000001408b14a7: mov      byte ptr [rcx], 5
0x00000001408b14aa: lea      r8, [rip + 0x6a02f]
0x00000001408b14b1: lea      rdx, [rbp - 1]
0x00000001408b14b5: call     0x1408c3df4
0x00000001408b14ba: nop      
0x00000001408b14bb: mov      qword ptr [rsi + 8], rax
0x00000001408b14bf: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b14c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b14ca: mov      rcx, qword ptr [rax]
0x00000001408b14cd: mov      r8d, 1
0x00000001408b14d3: mov      r9d, 1
0x00000001408b14d9: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b14dd: call     0x14000a0f6
0x00000001408b14e2: nop      
0x00000001408b14e3: add      rsp, 0x58
0x00000001408b14e7: pop      rsi
0x00000001408b14e8: pop      rbp
0x00000001408b14e9: ret      
