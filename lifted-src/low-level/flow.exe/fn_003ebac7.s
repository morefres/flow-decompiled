; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebac7-0x3ebb07
0x00000001403ebac7: push     rbp
0x00000001403ebac8: push     rsi
0x00000001403ebac9: sub      rsp, 0x38
0x00000001403ebacd: lea      rbp, [rsp + 0x30]
0x00000001403ebad2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ebada: mov      qword ptr [rbp - 8], rcx
0x00000001403ebade: call     0x1403eb49d
0x00000001403ebae3: nop      
0x00000001403ebae4: mov      rax, qword ptr [rbp - 8]
0x00000001403ebae8: mov      rsi, qword ptr [rax - 8]
0x00000001403ebaec: call     qword ptr [rip + 0x4e5c16]
0x00000001403ebaf2: mov      rcx, rax
0x00000001403ebaf5: xor      edx, edx
0x00000001403ebaf7: mov      r8, rsi
0x00000001403ebafa: add      rsp, 0x38
0x00000001403ebafe: pop      rsi
0x00000001403ebaff: pop      rbp
0x00000001403ebb00: jmp      qword ptr [rip + 0x4e5bf9]
