; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd48a-0x6dd4bd
0x00000001406dd48a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dd48f: push     rbp
0x00000001406dd490: push     r15
0x00000001406dd492: push     r14
0x00000001406dd494: push     r12
0x00000001406dd496: push     rsi
0x00000001406dd497: push     rdi
0x00000001406dd498: push     rbx
0x00000001406dd499: sub      rsp, 0x30
0x00000001406dd49d: lea      rbp, [rdx + 0x80]
0x00000001406dd4a4: lea      rcx, [rbp - 0x20]
0x00000001406dd4a8: call     0x1405ab32a
0x00000001406dd4ad: nop      
0x00000001406dd4ae: add      rsp, 0x30
0x00000001406dd4b2: pop      rbx
0x00000001406dd4b3: pop      rdi
0x00000001406dd4b4: pop      rsi
0x00000001406dd4b5: pop      r12
0x00000001406dd4b7: pop      r14
0x00000001406dd4b9: pop      r15
0x00000001406dd4bb: pop      rbp
0x00000001406dd4bc: ret      
