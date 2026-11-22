; instruction-faithful x86-64 fallback for flow.exe rva=0x10ad93-0x10adce
0x000000014010ad93: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ad98: push     rbp
0x000000014010ad99: push     r15
0x000000014010ad9b: push     r14
0x000000014010ad9d: push     r13
0x000000014010ad9f: push     r12
0x000000014010ada1: push     rsi
0x000000014010ada2: push     rdi
0x000000014010ada3: push     rbx
0x000000014010ada4: sub      rsp, 0x28
0x000000014010ada8: lea      rbp, [rdx + 0x80]
0x000000014010adaf: and      rdx, 0xffffffffffffff80
0x000000014010adb3: mov      rbx, rdx
0x000000014010adb6: mov      rax, qword ptr [rbx + 0x60]
0x000000014010adba: dec      qword ptr [rax]
0x000000014010adbd: add      rsp, 0x28
0x000000014010adc1: pop      rbx
0x000000014010adc2: pop      rdi
0x000000014010adc3: pop      rsi
0x000000014010adc4: pop      r12
0x000000014010adc6: pop      r13
0x000000014010adc8: pop      r14
0x000000014010adca: pop      r15
0x000000014010adcc: pop      rbp
0x000000014010adcd: ret      
