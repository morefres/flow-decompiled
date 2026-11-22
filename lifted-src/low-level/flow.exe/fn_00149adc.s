; instruction-faithful x86-64 fallback for flow.exe rva=0x149adc-0x149b13
0x0000000140149adc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149ae1: push     rbp
0x0000000140149ae2: push     r15
0x0000000140149ae4: push     r14
0x0000000140149ae6: push     r13
0x0000000140149ae8: push     r12
0x0000000140149aea: push     rsi
0x0000000140149aeb: push     rdi
0x0000000140149aec: push     rbx
0x0000000140149aed: sub      rsp, 0x38
0x0000000140149af1: lea      rbp, [rdx + 0x80]
0x0000000140149af8: lea      rcx, [rbp - 0x20]
0x0000000140149afc: call     0x140038ea9
0x0000000140149b01: nop      
0x0000000140149b02: add      rsp, 0x38
0x0000000140149b06: pop      rbx
0x0000000140149b07: pop      rdi
0x0000000140149b08: pop      rsi
0x0000000140149b09: pop      r12
0x0000000140149b0b: pop      r13
0x0000000140149b0d: pop      r14
0x0000000140149b0f: pop      r15
0x0000000140149b11: pop      rbp
0x0000000140149b12: ret      
