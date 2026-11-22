; instruction-faithful x86-64 fallback for flow.exe rva=0x58e20d-0x58e260
0x000000014058e20d: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e212: push     rbp
0x000000014058e213: push     r15
0x000000014058e215: push     r14
0x000000014058e217: push     r13
0x000000014058e219: push     r12
0x000000014058e21b: push     rsi
0x000000014058e21c: push     rdi
0x000000014058e21d: push     rbx
0x000000014058e21e: sub      rsp, 0x38
0x000000014058e222: lea      rbp, [rdx + 0x80]
0x000000014058e229: mov      r8d, 1
0x000000014058e22f: mov      r9d, 1
0x000000014058e235: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014058e23c: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014058e243: call     0x14000a0f6
0x000000014058e248: mov      byte ptr [rbp + 0xa2f], 1
0x000000014058e24f: add      rsp, 0x38
0x000000014058e253: pop      rbx
0x000000014058e254: pop      rdi
0x000000014058e255: pop      rsi
0x000000014058e256: pop      r12
0x000000014058e258: pop      r13
0x000000014058e25a: pop      r14
0x000000014058e25c: pop      r15
0x000000014058e25e: pop      rbp
0x000000014058e25f: ret      
