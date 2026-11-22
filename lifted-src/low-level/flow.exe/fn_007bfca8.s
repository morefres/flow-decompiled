; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfca8-0x7bfcee
0x00000001407bfca8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfcad: push     rbp
0x00000001407bfcae: push     r15
0x00000001407bfcb0: push     r14
0x00000001407bfcb2: push     r13
0x00000001407bfcb4: push     r12
0x00000001407bfcb6: push     rsi
0x00000001407bfcb7: push     rdi
0x00000001407bfcb8: push     rbx
0x00000001407bfcb9: sub      rsp, 0x28
0x00000001407bfcbd: lea      rbp, [rdx + 0x80]
0x00000001407bfcc4: mov      bl, byte ptr [rbp + 0x2f]
0x00000001407bfcc7: cmp      qword ptr [rbp - 0x40], -2
0x00000001407bfccc: je       0x1407bfcd7
0x00000001407bfcce: lea      rcx, [rbp - 0x40]
0x00000001407bfcd2: call     0x1407bf721
0x00000001407bfcd7: and      bl, 1
0x00000001407bfcda: mov      byte ptr [rbp + 0x2e], bl
0x00000001407bfcdd: add      rsp, 0x28
0x00000001407bfce1: pop      rbx
0x00000001407bfce2: pop      rdi
0x00000001407bfce3: pop      rsi
0x00000001407bfce4: pop      r12
0x00000001407bfce6: pop      r13
0x00000001407bfce8: pop      r14
0x00000001407bfcea: pop      r15
0x00000001407bfcec: pop      rbp
0x00000001407bfced: ret      
