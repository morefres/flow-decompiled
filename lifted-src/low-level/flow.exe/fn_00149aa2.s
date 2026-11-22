; instruction-faithful x86-64 fallback for flow.exe rva=0x149aa2-0x149adc
0x0000000140149aa2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149aa7: push     rbp
0x0000000140149aa8: push     r15
0x0000000140149aaa: push     r14
0x0000000140149aac: push     r13
0x0000000140149aae: push     r12
0x0000000140149ab0: push     rsi
0x0000000140149ab1: push     rdi
0x0000000140149ab2: push     rbx
0x0000000140149ab3: sub      rsp, 0x38
0x0000000140149ab7: lea      rbp, [rdx + 0x80]
0x0000000140149abe: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140149ac5: call     0x140199d29
0x0000000140149aca: nop      
0x0000000140149acb: add      rsp, 0x38
0x0000000140149acf: pop      rbx
0x0000000140149ad0: pop      rdi
0x0000000140149ad1: pop      rsi
0x0000000140149ad2: pop      r12
0x0000000140149ad4: pop      r13
0x0000000140149ad6: pop      r14
0x0000000140149ad8: pop      r15
0x0000000140149ada: pop      rbp
0x0000000140149adb: ret      
