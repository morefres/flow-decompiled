; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1d69-0x8b1dde
0x00000001408b1d69: push     rbp
0x00000001408b1d6a: push     rsi
0x00000001408b1d6b: sub      rsp, 0x58
0x00000001408b1d6f: lea      rbp, [rsp + 0x50]
0x00000001408b1d74: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1d7c: mov      rsi, rcx
0x00000001408b1d7f: mov      r8, qword ptr [rdx + 8]
0x00000001408b1d83: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1d87: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b1d8b: lea      rcx, [rbp - 0x30]
0x00000001408b1d8f: mov      qword ptr [rbp - 0x18], r8
0x00000001408b1d93: mov      qword ptr [rcx + 8], r8
0x00000001408b1d97: mov      qword ptr [rcx + 0x10], rax
0x00000001408b1d9b: mov      byte ptr [rcx], 5
0x00000001408b1d9e: lea      r8, [rip + 0x696fb]
0x00000001408b1da5: lea      rdx, [rbp - 1]
0x00000001408b1da9: call     0x1408c3df4
0x00000001408b1dae: nop      
0x00000001408b1daf: mov      qword ptr [rsi + 8], rax
0x00000001408b1db3: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1dba: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1dbe: mov      rcx, qword ptr [rax]
0x00000001408b1dc1: mov      r8d, 1
0x00000001408b1dc7: mov      r9d, 1
0x00000001408b1dcd: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1dd1: call     0x14000a0f6
0x00000001408b1dd6: nop      
0x00000001408b1dd7: add      rsp, 0x58
0x00000001408b1ddb: pop      rsi
0x00000001408b1ddc: pop      rbp
0x00000001408b1ddd: ret      
