; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed006-0x6ed04a
0x00000001406ed006: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ed00b: push     rbp
0x00000001406ed00c: push     r15
0x00000001406ed00e: push     r14
0x00000001406ed010: push     r13
0x00000001406ed012: push     r12
0x00000001406ed014: push     rsi
0x00000001406ed015: push     rdi
0x00000001406ed016: push     rbx
0x00000001406ed017: sub      rsp, 0x28
0x00000001406ed01b: lea      rbp, [rdx + 0x70]
0x00000001406ed01f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406ed023: mov      r8d, 1
0x00000001406ed029: mov      r9d, 1
0x00000001406ed02f: mov      rdx, qword ptr [rbp - 8]
0x00000001406ed033: call     0x14000a0f6
0x00000001406ed038: nop      
0x00000001406ed039: add      rsp, 0x28
0x00000001406ed03d: pop      rbx
0x00000001406ed03e: pop      rdi
0x00000001406ed03f: pop      rsi
0x00000001406ed040: pop      r12
0x00000001406ed042: pop      r13
0x00000001406ed044: pop      r14
0x00000001406ed046: pop      r15
0x00000001406ed048: pop      rbp
0x00000001406ed049: ret      
