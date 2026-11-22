; instruction-faithful x86-64 fallback for flow.exe rva=0x6b16e4-0x6b174a
0x00000001406b16e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b16e9: push     rbp
0x00000001406b16ea: push     r15
0x00000001406b16ec: push     r14
0x00000001406b16ee: push     r13
0x00000001406b16f0: push     r12
0x00000001406b16f2: push     rsi
0x00000001406b16f3: push     rdi
0x00000001406b16f4: push     rbx
0x00000001406b16f5: sub      rsp, 0x28
0x00000001406b16f9: lea      rbp, [rdx + 0x80]
0x00000001406b1700: mov      rax, qword ptr [rbp + 0x370]
0x00000001406b1707: lock dec qword ptr [rax]
0x00000001406b170b: jne      0x1406b1719
0x00000001406b170d: mov      rcx, qword ptr [rbp + 0x370]
0x00000001406b1714: call     0x140713f6e
0x00000001406b1719: mov      r8d, 8
0x00000001406b171f: mov      r9d, 0x10
0x00000001406b1725: mov      rcx, qword ptr [rbp + 0x330]
0x00000001406b172c: mov      rdx, qword ptr [rbp + 0x378]
0x00000001406b1733: call     0x14000a0f6
0x00000001406b1738: nop      
0x00000001406b1739: add      rsp, 0x28
0x00000001406b173d: pop      rbx
0x00000001406b173e: pop      rdi
0x00000001406b173f: pop      rsi
0x00000001406b1740: pop      r12
0x00000001406b1742: pop      r13
0x00000001406b1744: pop      r14
0x00000001406b1746: pop      r15
0x00000001406b1748: pop      rbp
0x00000001406b1749: ret      
