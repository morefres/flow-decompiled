; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5d1c-0x6a5d4b
0x00000001406a5d1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5d21: push     rbp
0x00000001406a5d22: push     r14
0x00000001406a5d24: push     rsi
0x00000001406a5d25: push     rdi
0x00000001406a5d26: push     rbx
0x00000001406a5d27: sub      rsp, 0x20
0x00000001406a5d2b: lea      rbp, [rdx + 0x80]
0x00000001406a5d32: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a5d36: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406a5d3a: call     0x1406876e5
0x00000001406a5d3f: nop      
0x00000001406a5d40: add      rsp, 0x20
0x00000001406a5d44: pop      rbx
0x00000001406a5d45: pop      rdi
0x00000001406a5d46: pop      rsi
0x00000001406a5d47: pop      r14
0x00000001406a5d49: pop      rbp
0x00000001406a5d4a: ret      
