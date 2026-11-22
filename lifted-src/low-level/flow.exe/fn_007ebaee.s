; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebaee-0x7ebb0d
0x00000001407ebaee: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebaf3: push     rbp
0x00000001407ebaf4: push     rsi
0x00000001407ebaf5: push     rbx
0x00000001407ebaf6: sub      rsp, 0x20
0x00000001407ebafa: lea      rbp, [rdx + 0x60]
0x00000001407ebafe: mov      rax, qword ptr [rbp - 0x18]
0x00000001407ebb02: inc      qword ptr [rax]
0x00000001407ebb05: add      rsp, 0x20
0x00000001407ebb09: pop      rbx
0x00000001407ebb0a: pop      rsi
0x00000001407ebb0b: pop      rbp
0x00000001407ebb0c: ret      
