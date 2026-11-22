; instruction-faithful x86-64 fallback for flow.exe rva=0xc56ec-0xc5731
0x00000001400c56ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c56f1: push     rbp
0x00000001400c56f2: push     r15
0x00000001400c56f4: push     r14
0x00000001400c56f6: push     r13
0x00000001400c56f8: push     r12
0x00000001400c56fa: push     rsi
0x00000001400c56fb: push     rdi
0x00000001400c56fc: push     rbx
0x00000001400c56fd: sub      rsp, 0x38
0x00000001400c5701: lea      rbp, [rdx + 0x80]
0x00000001400c5708: mov      rax, qword ptr [rbp + 0x438]
0x00000001400c570f: mov      byte ptr [rax], 2
0x00000001400c5712: mov      rax, qword ptr [rbp + 0x440]
0x00000001400c5719: mov      qword ptr [rbp + 0x430], rax
0x00000001400c5720: add      rsp, 0x38
0x00000001400c5724: pop      rbx
0x00000001400c5725: pop      rdi
0x00000001400c5726: pop      rsi
0x00000001400c5727: pop      r12
0x00000001400c5729: pop      r13
0x00000001400c572b: pop      r14
0x00000001400c572d: pop      r15
0x00000001400c572f: pop      rbp
0x00000001400c5730: ret      
