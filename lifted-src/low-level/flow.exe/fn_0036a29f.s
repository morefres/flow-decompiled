; instruction-faithful x86-64 fallback for flow.exe rva=0x36a29f-0x36a2f0
0x000000014036a29f: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a2a4: push     rbp
0x000000014036a2a5: push     r15
0x000000014036a2a7: push     r14
0x000000014036a2a9: push     r13
0x000000014036a2ab: push     r12
0x000000014036a2ad: push     rsi
0x000000014036a2ae: push     rdi
0x000000014036a2af: push     rbx
0x000000014036a2b0: sub      rsp, 0x48
0x000000014036a2b4: lea      rbp, [rdx + 0x80]
0x000000014036a2bb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a2c0: mov      bl, 1
0x000000014036a2c2: mov      byte ptr [rbp + 0x587], bl
0x000000014036a2c8: lea      rcx, [rbp + 0x518]
0x000000014036a2cf: call     0x140035ee0
0x000000014036a2d4: mov      byte ptr [rbp + 0x587], bl
0x000000014036a2da: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a2df: add      rsp, 0x48
0x000000014036a2e3: pop      rbx
0x000000014036a2e4: pop      rdi
0x000000014036a2e5: pop      rsi
0x000000014036a2e6: pop      r12
0x000000014036a2e8: pop      r13
0x000000014036a2ea: pop      r14
0x000000014036a2ec: pop      r15
0x000000014036a2ee: pop      rbp
0x000000014036a2ef: ret      
