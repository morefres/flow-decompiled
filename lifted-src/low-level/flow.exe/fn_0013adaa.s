; instruction-faithful x86-64 fallback for flow.exe rva=0x13adaa-0x13ae02
0x000000014013adaa: mov      qword ptr [rsp + 0x10], rdx
0x000000014013adaf: push     rbp
0x000000014013adb0: push     r15
0x000000014013adb2: push     r14
0x000000014013adb4: push     r13
0x000000014013adb6: push     r12
0x000000014013adb8: push     rsi
0x000000014013adb9: push     rdi
0x000000014013adba: push     rbx
0x000000014013adbb: sub      rsp, 0x28
0x000000014013adbf: lea      rbp, [rdx + 0x80]
0x000000014013adc6: and      rdx, 0xffffffffffffff80
0x000000014013adca: mov      rbx, rdx
0x000000014013adcd: movabs   rax, 0x7ffffffffffffffe
0x000000014013add7: cmp      qword ptr [rbx + 0x70], rax
0x000000014013addb: jbe      0x14013aded
0x000000014013addd: lea      rcx, [rbx + 0x56e8]
0x000000014013ade4: mov      byte ptr [rbx + 0x4d], 0
0x000000014013ade8: call     0x14013ae49
0x000000014013aded: mov      byte ptr [rbx + 0x4d], 0
0x000000014013adf1: add      rsp, 0x28
0x000000014013adf5: pop      rbx
0x000000014013adf6: pop      rdi
0x000000014013adf7: pop      rsi
0x000000014013adf8: pop      r12
0x000000014013adfa: pop      r13
0x000000014013adfc: pop      r14
0x000000014013adfe: pop      r15
0x000000014013ae00: pop      rbp
0x000000014013ae01: ret      
