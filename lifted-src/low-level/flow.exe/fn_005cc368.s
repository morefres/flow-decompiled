; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc368-0x5cc39c
0x00000001405cc368: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cc36d: push     rbp
0x00000001405cc36e: push     rsi
0x00000001405cc36f: push     rdi
0x00000001405cc370: push     rbx
0x00000001405cc371: sub      rsp, 0x28
0x00000001405cc375: lea      rbp, [rdx + 0x70]
0x00000001405cc379: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cc37d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cc381: mov      r8d, 8
0x00000001405cc387: mov      r9d, 0x10
0x00000001405cc38d: call     0x14000a0f6
0x00000001405cc392: nop      
0x00000001405cc393: add      rsp, 0x28
0x00000001405cc397: pop      rbx
0x00000001405cc398: pop      rdi
0x00000001405cc399: pop      rsi
0x00000001405cc39a: pop      rbp
0x00000001405cc39b: ret      
