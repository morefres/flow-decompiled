; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1819-0x8b188e
0x00000001408b1819: push     rbp
0x00000001408b181a: push     rsi
0x00000001408b181b: sub      rsp, 0x58
0x00000001408b181f: lea      rbp, [rsp + 0x50]
0x00000001408b1824: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b182c: mov      rsi, rcx
0x00000001408b182f: mov      r8, qword ptr [rdx + 8]
0x00000001408b1833: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1837: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b183b: lea      rcx, [rbp - 0x30]
0x00000001408b183f: mov      qword ptr [rbp - 0x18], r8
0x00000001408b1843: mov      qword ptr [rcx + 8], r8
0x00000001408b1847: mov      qword ptr [rcx + 0x10], rax
0x00000001408b184b: mov      byte ptr [rcx], 6
0x00000001408b184e: lea      r8, [rip + 0x69c6b]
0x00000001408b1855: lea      rdx, [rbp - 1]
0x00000001408b1859: call     0x1408c3df4
0x00000001408b185e: nop      
0x00000001408b185f: mov      qword ptr [rsi + 8], rax
0x00000001408b1863: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b186a: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b186e: mov      rcx, qword ptr [rax]
0x00000001408b1871: mov      r8d, 1
0x00000001408b1877: mov      r9d, 1
0x00000001408b187d: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1881: call     0x14000a0f6
0x00000001408b1886: nop      
0x00000001408b1887: add      rsp, 0x58
0x00000001408b188b: pop      rsi
0x00000001408b188c: pop      rbp
0x00000001408b188d: ret      
