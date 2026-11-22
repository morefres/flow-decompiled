; instruction-faithful x86-64 fallback for flow.exe rva=0x7be730-0x7be76c
0x00000001407be730: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be735: push     rbp
0x00000001407be736: push     r14
0x00000001407be738: push     rsi
0x00000001407be739: push     rdi
0x00000001407be73a: push     rbx
0x00000001407be73b: sub      rsp, 0x30
0x00000001407be73f: lea      rbp, [rdx + 0x80]
0x00000001407be746: mov      ecx, 0x16
0x00000001407be74b: mov      r8d, 1
0x00000001407be751: mov      r9d, 1
0x00000001407be757: mov      rdx, qword ptr [rbp - 8]
0x00000001407be75b: call     0x14000a0f6
0x00000001407be760: nop      
0x00000001407be761: add      rsp, 0x30
0x00000001407be765: pop      rbx
0x00000001407be766: pop      rdi
0x00000001407be767: pop      rsi
0x00000001407be768: pop      r14
0x00000001407be76a: pop      rbp
0x00000001407be76b: ret      
