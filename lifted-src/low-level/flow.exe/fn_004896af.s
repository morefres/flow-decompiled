; instruction-faithful x86-64 fallback for flow.exe rva=0x4896af-0x48978c
0x00000001404896af: mov      qword ptr [rsp + 0x10], rdx
0x00000001404896b4: push     rbp
0x00000001404896b5: push     r15
0x00000001404896b7: push     r14
0x00000001404896b9: push     r13
0x00000001404896bb: push     r12
0x00000001404896bd: push     rsi
0x00000001404896be: push     rdi
0x00000001404896bf: push     rbx
0x00000001404896c0: sub      rsp, 0xd8
0x00000001404896c7: lea      rbp, [rdx + 0x80]
0x00000001404896ce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404896d4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404896da: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404896e0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404896e6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404896ec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404896f5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404896fe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140489707: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048970f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140489717: call     qword ptr [rip + 0x447feb]
0x000000014048971d: mov      rcx, rax
0x0000000140489720: xor      edx, edx
0x0000000140489722: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140489729: call     qword ptr [rip + 0x447fd1]
0x000000014048972f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489737: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048973f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489748: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489751: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048975a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489760: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489766: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048976c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489772: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489778: add      rsp, 0xd8
0x000000014048977f: pop      rbx
0x0000000140489780: pop      rdi
0x0000000140489781: pop      rsi
0x0000000140489782: pop      r12
0x0000000140489784: pop      r13
0x0000000140489786: pop      r14
0x0000000140489788: pop      r15
0x000000014048978a: pop      rbp
0x000000014048978b: ret      
