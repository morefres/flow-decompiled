; instruction-faithful x86-64 fallback for flow.exe rva=0x58e1c0-0x58e20d
0x000000014058e1c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e1c5: push     rbp
0x000000014058e1c6: push     r15
0x000000014058e1c8: push     r14
0x000000014058e1ca: push     r13
0x000000014058e1cc: push     r12
0x000000014058e1ce: push     rsi
0x000000014058e1cf: push     rdi
0x000000014058e1d0: push     rbx
0x000000014058e1d1: sub      rsp, 0x38
0x000000014058e1d5: lea      rbp, [rdx + 0x80]
0x000000014058e1dc: mov      rcx, qword ptr [rbp + 0x258]
0x000000014058e1e3: mov      r8d, 1
0x000000014058e1e9: mov      r9d, 1
0x000000014058e1ef: mov      rdx, qword ptr [rbp + 0xa00]
0x000000014058e1f6: call     0x14000a0f6
0x000000014058e1fb: nop      
0x000000014058e1fc: add      rsp, 0x38
0x000000014058e200: pop      rbx
0x000000014058e201: pop      rdi
0x000000014058e202: pop      rsi
0x000000014058e203: pop      r12
0x000000014058e205: pop      r13
0x000000014058e207: pop      r14
0x000000014058e209: pop      r15
0x000000014058e20b: pop      rbp
0x000000014058e20c: ret      
