; instruction-faithful x86-64 fallback for flow.exe rva=0xff05b-0xff0af
0x00000001400ff05b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff060: push     rbp
0x00000001400ff061: push     r15
0x00000001400ff063: push     r14
0x00000001400ff065: push     r13
0x00000001400ff067: push     r12
0x00000001400ff069: push     rsi
0x00000001400ff06a: push     rdi
0x00000001400ff06b: push     rbx
0x00000001400ff06c: sub      rsp, 0x38
0x00000001400ff070: lea      rbp, [rdx + 0x80]
0x00000001400ff077: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400ff07e: mov      byte ptr [rsi + 0x1321], 0
0x00000001400ff085: mov      rcx, qword ptr [rbp + 0x760]
0x00000001400ff08c: call     0x140038cc4
0x00000001400ff091: lea      rcx, [rsi + 0xc58]
0x00000001400ff098: call     0x140038c3e
0x00000001400ff09d: nop      
0x00000001400ff09e: add      rsp, 0x38
0x00000001400ff0a2: pop      rbx
0x00000001400ff0a3: pop      rdi
0x00000001400ff0a4: pop      rsi
0x00000001400ff0a5: pop      r12
0x00000001400ff0a7: pop      r13
0x00000001400ff0a9: pop      r14
0x00000001400ff0ab: pop      r15
0x00000001400ff0ad: pop      rbp
0x00000001400ff0ae: ret      
