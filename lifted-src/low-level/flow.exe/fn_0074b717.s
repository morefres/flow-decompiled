; instruction-faithful x86-64 fallback for flow.exe rva=0x74b717-0x74b768
0x000000014074b717: push     rbp
0x000000014074b718: push     rsi
0x000000014074b719: sub      rsp, 0x38
0x000000014074b71d: lea      rbp, [rsp + 0x30]
0x000000014074b722: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014074b72a: mov      qword ptr [rbp - 0x10], r8
0x000000014074b72e: mov      rsi, rcx
0x000000014074b731: mov      r8, qword ptr [rdx + 0x10]
0x000000014074b735: mov      rcx, qword ptr [rdx]
0x000000014074b738: mov      rdx, qword ptr [rdx + 8]
0x000000014074b73c: mov      byte ptr [rbp - 1], 1
0x000000014074b740: call     0x140749fdc
0x000000014074b745: nop      
0x000000014074b746: mov      r8, rdx
0x000000014074b749: mov      byte ptr [rbp - 1], 0
0x000000014074b74d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074b751: mov      rdx, rax
0x000000014074b754: call     0x1408c3c34
0x000000014074b759: nop      
0x000000014074b75a: mov      qword ptr [rsi + 8], rax
0x000000014074b75e: mov      byte ptr [rsi], 1
0x000000014074b761: add      rsp, 0x38
0x000000014074b765: pop      rsi
0x000000014074b766: pop      rbp
0x000000014074b767: ret      
