; instruction-faithful x86-64 fallback for flow.exe rva=0x52ae1d-0x52ae7f
0x000000014052ae1d: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ae22: push     rbp
0x000000014052ae23: push     r15
0x000000014052ae25: push     r14
0x000000014052ae27: push     r12
0x000000014052ae29: push     rsi
0x000000014052ae2a: push     rdi
0x000000014052ae2b: push     rbx
0x000000014052ae2c: sub      rsp, 0x30
0x000000014052ae30: lea      rbp, [rdx + 0x80]
0x000000014052ae37: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014052ae3e: mov      rdx, qword ptr [rbp + 0x7b8]
0x000000014052ae45: mov      r8d, 1
0x000000014052ae4b: mov      r9d, 1
0x000000014052ae51: call     0x14000a0f6
0x000000014052ae56: mov      bl, 1
0x000000014052ae58: mov      byte ptr [rbp + 0x7f5], bl
0x000000014052ae5e: lea      rcx, [rbp + 0x4f0]
0x000000014052ae65: call     0x140037500
0x000000014052ae6a: mov      byte ptr [rbp + 0x7f5], bl
0x000000014052ae70: add      rsp, 0x30
0x000000014052ae74: pop      rbx
0x000000014052ae75: pop      rdi
0x000000014052ae76: pop      rsi
0x000000014052ae77: pop      r12
0x000000014052ae79: pop      r14
0x000000014052ae7b: pop      r15
0x000000014052ae7d: pop      rbp
0x000000014052ae7e: ret      
