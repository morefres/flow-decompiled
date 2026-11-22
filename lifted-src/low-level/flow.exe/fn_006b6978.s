; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6978-0x6b69bd
0x00000001406b6978: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b697d: push     rbp
0x00000001406b697e: push     r15
0x00000001406b6980: push     r14
0x00000001406b6982: push     r12
0x00000001406b6984: push     rsi
0x00000001406b6985: push     rdi
0x00000001406b6986: push     rbx
0x00000001406b6987: sub      rsp, 0x30
0x00000001406b698b: lea      rbp, [rdx + 0x80]
0x00000001406b6992: mov      bl, byte ptr [rbp + 0x692]
0x00000001406b6998: lea      rcx, [rbp - 0x50]
0x00000001406b699c: call     0x1406a7fa9
0x00000001406b69a1: mov      byte ptr [rbp + 0x696], bl
0x00000001406b69a7: mov      byte ptr [rbp + 0x695], 1
0x00000001406b69ae: add      rsp, 0x30
0x00000001406b69b2: pop      rbx
0x00000001406b69b3: pop      rdi
0x00000001406b69b4: pop      rsi
0x00000001406b69b5: pop      r12
0x00000001406b69b7: pop      r14
0x00000001406b69b9: pop      r15
0x00000001406b69bb: pop      rbp
0x00000001406b69bc: ret      
