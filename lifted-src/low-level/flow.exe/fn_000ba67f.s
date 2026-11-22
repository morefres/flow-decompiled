; instruction-faithful x86-64 fallback for flow.exe rva=0xba67f-0xba6bf
0x00000001400ba67f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba684: push     rbp
0x00000001400ba685: push     r15
0x00000001400ba687: push     r14
0x00000001400ba689: push     r12
0x00000001400ba68b: push     rsi
0x00000001400ba68c: push     rdi
0x00000001400ba68d: push     rbx
0x00000001400ba68e: sub      rsp, 0x30
0x00000001400ba692: lea      rbp, [rdx + 0x80]
0x00000001400ba699: lea      rdx, [rbp + 0x40]
0x00000001400ba69d: mov      dword ptr [rdx], 2
0x00000001400ba6a3: mov      rcx, qword ptr [rbp + 0x470]
0x00000001400ba6aa: call     0x1400bae03
0x00000001400ba6af: nop      
0x00000001400ba6b0: add      rsp, 0x30
0x00000001400ba6b4: pop      rbx
0x00000001400ba6b5: pop      rdi
0x00000001400ba6b6: pop      rsi
0x00000001400ba6b7: pop      r12
0x00000001400ba6b9: pop      r14
0x00000001400ba6bb: pop      r15
0x00000001400ba6bd: pop      rbp
0x00000001400ba6be: ret      
