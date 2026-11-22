; instruction-faithful x86-64 fallback for flow.exe rva=0x8b151d-0x8b1592
0x00000001408b151d: push     rbp
0x00000001408b151e: push     rsi
0x00000001408b151f: sub      rsp, 0x58
0x00000001408b1523: lea      rbp, [rsp + 0x50]
0x00000001408b1528: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1530: mov      rsi, rcx
0x00000001408b1533: mov      r8, qword ptr [rdx + 8]
0x00000001408b1537: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b153b: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b153f: lea      rcx, [rbp - 0x30]
0x00000001408b1543: mov      qword ptr [rbp - 0x18], r8
0x00000001408b1547: mov      qword ptr [rcx + 8], r8
0x00000001408b154b: mov      qword ptr [rcx + 0x10], rax
0x00000001408b154f: mov      byte ptr [rcx], 6
0x00000001408b1552: lea      r8, [rip + 0x69f87]
0x00000001408b1559: lea      rdx, [rbp - 1]
0x00000001408b155d: call     0x1408c3df4
0x00000001408b1562: nop      
0x00000001408b1563: mov      qword ptr [rsi + 8], rax
0x00000001408b1567: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b156e: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1572: mov      rcx, qword ptr [rax]
0x00000001408b1575: mov      r8d, 1
0x00000001408b157b: mov      r9d, 1
0x00000001408b1581: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1585: call     0x14000a0f6
0x00000001408b158a: nop      
0x00000001408b158b: add      rsp, 0x58
0x00000001408b158f: pop      rsi
0x00000001408b1590: pop      rbp
0x00000001408b1591: ret      
