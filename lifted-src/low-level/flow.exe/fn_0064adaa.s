; instruction-faithful x86-64 fallback for flow.exe rva=0x64adaa-0x64aded
0x000000014064adaa: mov      qword ptr [rsp + 0x10], rdx
0x000000014064adaf: push     rbp
0x000000014064adb0: push     r15
0x000000014064adb2: push     r14
0x000000014064adb4: push     r12
0x000000014064adb6: push     rsi
0x000000014064adb7: push     rdi
0x000000014064adb8: push     rbx
0x000000014064adb9: sub      rsp, 0x30
0x000000014064adbd: lea      rbp, [rdx + 0x80]
0x000000014064adc4: mov      r8d, 1
0x000000014064adca: mov      r9d, 1
0x000000014064add0: mov      rcx, qword ptr [rbp - 0x48]
0x000000014064add4: mov      rdx, qword ptr [rbp - 0x50]
0x000000014064add8: call     0x14000a0f6
0x000000014064addd: nop      
0x000000014064adde: add      rsp, 0x30
0x000000014064ade2: pop      rbx
0x000000014064ade3: pop      rdi
0x000000014064ade4: pop      rsi
0x000000014064ade5: pop      r12
0x000000014064ade7: pop      r14
0x000000014064ade9: pop      r15
0x000000014064adeb: pop      rbp
0x000000014064adec: ret      
