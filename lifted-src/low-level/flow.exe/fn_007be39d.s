; instruction-faithful x86-64 fallback for flow.exe rva=0x7be39d-0x7be3f8
0x00000001407be39d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be3a2: push     rbp
0x00000001407be3a3: push     r15
0x00000001407be3a5: push     r14
0x00000001407be3a7: push     r13
0x00000001407be3a9: push     r12
0x00000001407be3ab: push     rsi
0x00000001407be3ac: push     rdi
0x00000001407be3ad: push     rbx
0x00000001407be3ae: sub      rsp, 0x68
0x00000001407be3b2: lea      rbp, [rdx + 0x80]
0x00000001407be3b9: mov      al, byte ptr [rbp + 0x4dc]
0x00000001407be3bf: mov      byte ptr [rbp + 0x4b0], al
0x00000001407be3c5: test     al, al
0x00000001407be3c7: je       0x1407be3e7
0x00000001407be3c9: mov      rcx, qword ptr [rbp + 0x470]
0x00000001407be3d0: call     0x14008e915
0x00000001407be3d5: nop      
0x00000001407be3d6: add      rsp, 0x68
0x00000001407be3da: pop      rbx
0x00000001407be3db: pop      rdi
0x00000001407be3dc: pop      rsi
0x00000001407be3dd: pop      r12
0x00000001407be3df: pop      r13
0x00000001407be3e1: pop      r14
0x00000001407be3e3: pop      r15
0x00000001407be3e5: pop      rbp
0x00000001407be3e6: ret      
0x00000001407be3e7: add      rsp, 0x68
0x00000001407be3eb: pop      rbx
0x00000001407be3ec: pop      rdi
0x00000001407be3ed: pop      rsi
0x00000001407be3ee: pop      r12
0x00000001407be3f0: pop      r13
0x00000001407be3f2: pop      r14
0x00000001407be3f4: pop      r15
0x00000001407be3f6: pop      rbp
0x00000001407be3f7: ret      
