; instruction-faithful x86-64 fallback for flow.exe rva=0x6adaca-0x6adb0d
0x00000001406adaca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adacf: push     rbp
0x00000001406adad0: push     r15
0x00000001406adad2: push     r14
0x00000001406adad4: push     r13
0x00000001406adad6: push     r12
0x00000001406adad8: push     rsi
0x00000001406adad9: push     rdi
0x00000001406adada: push     rbx
0x00000001406adadb: sub      rsp, 0x58
0x00000001406adadf: lea      rbp, [rdx + 0x80]
0x00000001406adae6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adaeb: lea      rcx, [rbp + 0x630]
0x00000001406adaf2: call     0x1403ce547
0x00000001406adaf7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adafc: add      rsp, 0x58
0x00000001406adb00: pop      rbx
0x00000001406adb01: pop      rdi
0x00000001406adb02: pop      rsi
0x00000001406adb03: pop      r12
0x00000001406adb05: pop      r13
0x00000001406adb07: pop      r14
0x00000001406adb09: pop      r15
0x00000001406adb0b: pop      rbp
0x00000001406adb0c: ret      
