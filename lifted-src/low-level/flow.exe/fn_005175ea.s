; instruction-faithful x86-64 fallback for flow.exe rva=0x5175ea-0x51765a
0x00000001405175ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001405175ef: push     rbp
0x00000001405175f0: push     r15
0x00000001405175f2: push     r14
0x00000001405175f4: push     r13
0x00000001405175f6: push     r12
0x00000001405175f8: push     rsi
0x00000001405175f9: push     rdi
0x00000001405175fa: push     rbx
0x00000001405175fb: sub      rsp, 0x58
0x00000001405175ff: lea      rbp, [rdx + 0x80]
0x0000000140517606: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014051760b: mov      rcx, qword ptr [rbp + 0x56d0]
0x0000000140517612: mov      rdx, qword ptr [rbp + 0x56d8]
0x0000000140517619: mov      r8d, 1
0x000000014051761f: mov      r9d, 1
0x0000000140517625: call     0x14000a0f6
0x000000014051762a: mov      bl, 1
0x000000014051762c: mov      byte ptr [rbp + 0x58af], bl
0x0000000140517632: lea      rcx, [rbp + 0x50d0]
0x0000000140517639: call     0x140037500
0x000000014051763e: mov      byte ptr [rbp + 0x58af], bl
0x0000000140517644: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517649: add      rsp, 0x58
0x000000014051764d: pop      rbx
0x000000014051764e: pop      rdi
0x000000014051764f: pop      rsi
0x0000000140517650: pop      r12
0x0000000140517652: pop      r13
0x0000000140517654: pop      r14
0x0000000140517656: pop      r15
0x0000000140517658: pop      rbp
0x0000000140517659: ret      
